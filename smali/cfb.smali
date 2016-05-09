.class public final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcfb;->a:Lwco;

    .line 42
    iput-object p2, p0, Lcfb;->b:Lwco;

    .line 44
    iput-object p3, p0, Lcfb;->c:Lwco;

    .line 46
    iput-object p4, p0, Lcfb;->d:Lwco;

    .line 48
    iput-object p5, p0, Lcfb;->e:Lwco;

    .line 50
    iput-object p6, p0, Lcfb;->f:Lwco;

    .line 52
    iput-object p7, p0, Lcfb;->g:Lwco;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcez;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcfb;->a:Lwco;

    .line 1079
    invoke-static {p1, v0}, Lctw;->a(Lctm;Lwco;)V

    .line 1080
    iget-object v0, p0, Lcfb;->b:Lwco;

    .line 1081
    invoke-static {p1, v0}, Lctw;->b(Lctm;Lwco;)V

    .line 1082
    iget-object v0, p0, Lcfb;->c:Lwco;

    .line 1083
    invoke-static {p1, v0}, Lctw;->c(Lctm;Lwco;)V

    .line 1084
    iget-object v0, p0, Lcfb;->d:Lwco;

    .line 1085
    invoke-static {p1, v0}, Lctw;->d(Lctm;Lwco;)V

    .line 1086
    iget-object v0, p0, Lcfb;->e:Lwco;

    .line 1087
    invoke-static {p1, v0}, Lctw;->e(Lctm;Lwco;)V

    .line 1088
    iget-object v0, p0, Lcfb;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcez;->f:Lpdu;

    .line 1089
    iget-object v0, p0, Lcfb;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    iput-object v0, p1, Lcez;->g:Lpxf;

    .line 14
    return-void
.end method
