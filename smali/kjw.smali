.class public final Lkjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lkjv;

.field private final b:Lnqu;

.field private final c:Luaj;


# direct methods
.method public constructor <init>(Lnqu;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lkjw;->b:Lnqu;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lkjw;->c:Luaj;

    .line 36
    check-cast p3, Lkjv;

    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjv;

    iput-object v0, p0, Lkjw;->a:Lkjv;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lkjw;->a:Lkjv;

    invoke-interface {v0}, Lkjv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkjw;->a:Lkjv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkjv;->b(Lavb;)V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkjw;->b:Lnqu;

    invoke-virtual {v0}, Lnqu;->a()Lnnj;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lkjw;->c:Luaj;

    iget-object v1, v1, Luaj;->n:Lsmy;

    iget-object v1, v1, Lsmy;->a:Ljava/lang/String;

    .line 1036
    invoke-static {v1}, Lnnj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnnj;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lkjw;->c:Luaj;

    invoke-static {v1}, Lmwe;->b(Luaj;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnj;->a([B)V

    .line 49
    iget-object v1, p0, Lkjw;->a:Lkjv;

    invoke-interface {v1}, Lkjv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnj;->a(Ljava/lang/String;)Lnnj;

    .line 51
    iget-object v1, p0, Lkjw;->b:Lnqu;

    new-instance v2, Lkjx;

    invoke-direct {v2, p0}, Lkjx;-><init>(Lkjw;)V

    invoke-virtual {v1, v0, v2}, Lnqu;->a(Lnnj;Lpgz;)V

    goto :goto_0
.end method
