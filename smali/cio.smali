.class public final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcil;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltxs;

.field private final c:Lsrk;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmu;Lsrk;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcio;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Ltmu;->C:Ltxs;

    .line 37
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxs;

    iput-object v0, p0, Lcio;->b:Ltxs;

    .line 38
    iget-object v0, p0, Lcio;->b:Ltxs;

    iget-object v0, v0, Ltxs;->d:Luaj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcio;->b:Ltxs;

    iget-object v0, v0, Ltxs;->d:Luaj;

    iget-object v0, v0, Luaj;->u:Ltxr;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcio;->b:Ltxs;

    iget-object v0, v0, Ltxs;->d:Luaj;

    iget-object v0, v0, Luaj;->u:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcio;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lcio;->c:Lsrk;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lcbv;

    iget-object v1, p0, Lcio;->a:Landroid/content/Context;

    iget-object v2, p0, Lcio;->b:Ltxs;

    invoke-direct {v0, v1, v2}, Lcbv;-><init>(Landroid/content/Context;Ltxs;)V

    .line 1060
    invoke-virtual {v0, p0}, Lcbv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1061
    invoke-virtual {v0}, Lcbv;->show()V

    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcbv;

    .line 2035
    iget-object v0, p1, Lcbv;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcio;->b:Ltxs;

    iget-object v0, v0, Ltxs;->a:Ljava/lang/String;

    .line 3035
    iget-object v1, p1, Lcbv;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    .line 78
    new-instance v1, Ltxr;

    invoke-direct {v1}, Ltxr;-><init>()V

    iput-object v1, v0, Luaj;->u:Ltxr;

    .line 79
    iget-object v1, v0, Luaj;->u:Ltxr;

    iget-object v2, p0, Lcio;->d:Ljava/lang/String;

    iput-object v2, v1, Ltxr;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Luaj;->u:Ltxr;

    .line 4035
    iget-object v2, p1, Lcbv;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Ltxr;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcio;->c:Lsrk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method
