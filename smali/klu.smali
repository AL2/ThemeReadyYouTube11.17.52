.class final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# instance fields
.field private synthetic a:Ltql;

.field private synthetic b:Lsjx;

.field private synthetic c:Lklq;


# direct methods
.method constructor <init>(Lklq;Ltql;Lsjx;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lklu;->c:Lklq;

    iput-object p2, p0, Lklu;->a:Ltql;

    iput-object p3, p0, Lklu;->b:Lsjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lklu;->a:Ltql;

    iget-object v0, v0, Ltql;->d:Luaj;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lklu;->c:Lklq;

    .line 1041
    iget-object v0, v0, Lklq;->c:Lsrk;

    .line 160
    iget-object v1, p0, Lklu;->a:Ltql;

    iget-object v1, v1, Ltql;->d:Luaj;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lklu;->c:Lklq;

    iget-object v1, p0, Lklu;->a:Ltql;

    .line 3041
    invoke-virtual {v0, v1}, Lklq;->a(Ltql;)V

    .line 165
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lklu;->b:Lsjx;

    iget-object v0, v0, Lsjx;->e:Luaj;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lklu;->c:Lklq;

    .line 2041
    iget-object v0, v0, Lklq;->c:Lsrk;

    .line 162
    iget-object v1, p0, Lklu;->b:Lsjx;

    iget-object v1, v1, Lsjx;->e:Luaj;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method
