.class final Luwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Luwm;

.field private synthetic b:Luwh;


# direct methods
.method constructor <init>(Luwh;Luwm;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Luwj;->b:Luwh;

    iput-object p2, p0, Luwj;->a:Luwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Luwj;->a:Luwm;

    invoke-interface {v0}, Luwm;->a()V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    .line 1098
    iget-object v0, p0, Luwj;->b:Luwh;

    .line 2035
    iget-object v0, v0, Luwh;->a:Luwk;

    .line 2200
    invoke-virtual {v0, p1}, Luwk;->a(Ljava/util/List;)V

    .line 1099
    iget-object v0, p0, Luwj;->a:Luwm;

    invoke-interface {v0}, Luwm;->a()V

    .line 1100
    iget-object v0, p0, Luwj;->b:Luwh;

    .line 3035
    invoke-virtual {v0}, Luwh;->a()V

    .line 95
    return-void
.end method
