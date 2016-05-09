.class public final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lnsx;

.field private final d:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnsx;Lsrk;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenf;->a:Landroid/content/Context;

    .line 149
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lenf;->b:Lnvg;

    .line 150
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lenf;->c:Lnsx;

    .line 151
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lenf;->d:Lsrk;

    .line 152
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1156
    new-instance v0, Lene;

    iget-object v1, p0, Lenf;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Lenf;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lenf;->b:Lnvg;

    iget-object v4, p0, Lenf;->c:Lnsx;

    iget-object v5, p0, Lenf;->d:Lsrk;

    invoke-direct/range {v0 .. v5}, Lene;-><init>(Landroid/content/Context;Lnmp;Lnvg;Lnsx;Lsrk;)V

    .line 136
    return-object v0
.end method
