.class public final Lklq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltqo;

.field final c:Lsrk;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Ltxw;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lklq;->c:Lsrk;

    .line 63
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lklq;->a:Landroid/content/Context;

    .line 65
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p3, Ltxw;->a:Ltqp;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p3, Ltxw;->a:Ltqp;

    iget-object v0, v0, Ltqp;->a:Ltqo;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqo;

    iput-object v0, p0, Lklq;->b:Ltqo;

    .line 69
    return-void
.end method


# virtual methods
.method final a(Ltql;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p1, Ltql;->e:Luaj;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lklq;->c:Lsrk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 180
    :cond_0
    return-void
.end method
