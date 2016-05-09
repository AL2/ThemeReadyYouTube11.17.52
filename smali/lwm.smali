.class public final Llwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpeg;

.field private final c:Lsrk;

.field private final d:Lpdu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpeg;Lsrk;Lpdu;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llwm;->a:Landroid/app/Activity;

    .line 116
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llwm;->b:Lpeg;

    .line 117
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llwm;->c:Lsrk;

    .line 118
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Llwm;->d:Lpdu;

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1123
    new-instance v0, Llwl;

    iget-object v1, p0, Llwm;->a:Landroid/app/Activity;

    iget-object v2, p0, Llwm;->b:Lpeg;

    iget-object v3, p0, Llwm;->c:Lsrk;

    iget-object v4, p0, Llwm;->d:Lpdu;

    invoke-direct {v0, v1, v2, v3, v4}, Llwl;-><init>(Landroid/app/Activity;Lpeg;Lsrk;Lpdu;)V

    .line 103
    return-object v0
.end method
