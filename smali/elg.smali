.class public final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Ldqd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lsrk;Ldqd;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lelg;->a:Landroid/app/Activity;

    .line 145
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lelg;->b:Lnvg;

    .line 146
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lelg;->c:Lsrk;

    .line 147
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Lelg;->d:Ldqd;

    .line 148
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1152
    new-instance v0, Lele;

    iget-object v1, p0, Lelg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lelg;->b:Lnvg;

    iget-object v3, p0, Lelg;->c:Lsrk;

    iget-object v4, p0, Lelg;->d:Ldqd;

    invoke-direct {v0, v1, v2, v3, v4}, Lele;-><init>(Landroid/app/Activity;Lnvg;Lsrk;Ldqd;)V

    .line 132
    return-object v0
.end method
