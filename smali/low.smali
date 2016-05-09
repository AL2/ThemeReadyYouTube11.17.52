.class final Llow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Llov;


# direct methods
.method constructor <init>(Llov;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Llow;->b:Llov;

    iput-object p2, p0, Llow;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Llow;->b:Llov;

    .line 2033
    iget-object v0, v0, Llov;->b:Lloy;

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Llow;->b:Llov;

    .line 3033
    iget-object v0, v0, Llov;->b:Lloy;

    .line 1086
    iget-object v1, p0, Llow;->b:Llov;

    .line 4033
    iget-object v1, v1, Llov;->a:Ljava/lang/String;

    .line 1088
    iget-object v2, p0, Llow;->a:Ljava/util/List;

    .line 1087
    invoke-static {v1, v2}, Lnof;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-interface {v0, v1}, Lloy;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method
