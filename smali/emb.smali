.class public final Lemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpeg;

.field private final c:Lfdp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpeg;Lfdp;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemb;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lemb;->b:Lpeg;

    .line 108
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    iput-object v0, p0, Lemb;->c:Lfdp;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1113
    new-instance v0, Lelz;

    iget-object v1, p0, Lemb;->a:Landroid/app/Activity;

    sget v2, Lvkv;->ai:I

    iget-object v3, p0, Lemb;->b:Lpeg;

    iget-object v4, p0, Lemb;->c:Lfdp;

    invoke-direct {v0, v1, v2, v3, v4}, Lelz;-><init>(Landroid/app/Activity;ILpeg;Lfdp;)V

    .line 96
    return-object v0
.end method
