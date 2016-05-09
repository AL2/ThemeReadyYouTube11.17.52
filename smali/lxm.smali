.class public final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llxn;

.field private final c:Lpeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxn;Lpeg;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxm;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxn;

    iput-object v0, p0, Llxm;->b:Llxn;

    .line 173
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llxm;->c:Lpeg;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Llxl;

    iget-object v1, p0, Llxm;->a:Landroid/content/Context;

    iget-object v2, p0, Llxm;->b:Llxn;

    iget-object v3, p0, Llxm;->c:Lpeg;

    invoke-direct {v0, v1, v2, v3}, Llxl;-><init>(Landroid/content/Context;Llxn;Lpeg;)V

    .line 161
    return-object v0
.end method
