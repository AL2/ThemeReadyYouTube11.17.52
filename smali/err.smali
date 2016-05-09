.class public final Lerr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerr;->a:Landroid/content/Context;

    .line 156
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lerr;->b:Lnvg;

    .line 157
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lerr;->c:Lsrk;

    .line 158
    iput-object p4, p0, Lerr;->d:Lnsx;

    .line 159
    iput-object p5, p0, Lerr;->e:Landroid/content/SharedPreferences;

    .line 160
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1164
    new-instance v0, Lerq;

    iget-object v1, p0, Lerr;->a:Landroid/content/Context;

    iget-object v2, p0, Lerr;->b:Lnvg;

    iget-object v3, p0, Lerr;->c:Lsrk;

    new-instance v4, Leqs;

    iget-object v5, p0, Lerr;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lerr;->d:Lnsx;

    iget-object v6, p0, Lerr;->e:Landroid/content/SharedPreferences;

    invoke-direct/range {v0 .. v6}, Lerq;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnmp;Lnsx;Landroid/content/SharedPreferences;)V

    .line 141
    return-object v0
.end method
