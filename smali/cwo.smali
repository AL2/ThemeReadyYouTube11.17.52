.class final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcwn;


# direct methods
.method constructor <init>(Lcwn;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcwo;->a:Lcwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcwo;->a:Lcwn;

    .line 1026
    iget-object v0, v0, Lcwn;->a:Lldo;

    .line 71
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Lcwo;->a:Lcwn;

    .line 2026
    iget-object v0, v0, Lcwn;->c:Luaj;

    .line 1060
    iget-object v0, v0, Luaj;->N:Lsoo;

    iget-object v0, v0, Lsoo;->b:[Lrso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwo;->a:Lcwn;

    .line 3026
    iget-object v0, v0, Lcwn;->c:Luaj;

    .line 1061
    iget-object v0, v0, Luaj;->N:Lsoo;

    iget-object v0, v0, Lsoo;->b:[Lrso;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcwo;->a:Lcwn;

    .line 4026
    iget-object v0, v0, Lcwn;->b:Lmuc;

    .line 1062
    iget-object v1, p0, Lcwo;->a:Lcwn;

    .line 5026
    iget-object v1, v1, Lcwn;->c:Luaj;

    .line 1063
    iget-object v1, v1, Luaj;->N:Lsoo;

    iget-object v1, v1, Lsoo;->b:[Lrso;

    iget-object v2, p0, Lcwo;->a:Lcwn;

    .line 6026
    iget-object v2, v2, Lcwn;->c:Luaj;

    .line 1064
    iget-object v3, p0, Lcwo;->a:Lcwn;

    .line 7026
    iget-object v3, v3, Lcwn;->d:Ljava/lang/Object;

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
