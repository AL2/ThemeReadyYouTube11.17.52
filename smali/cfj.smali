.class public final Lcfj;
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

.field private final h:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcfj;->a:Lwco;

    .line 46
    iput-object p2, p0, Lcfj;->b:Lwco;

    .line 48
    iput-object p3, p0, Lcfj;->c:Lwco;

    .line 50
    iput-object p4, p0, Lcfj;->d:Lwco;

    .line 52
    iput-object p5, p0, Lcfj;->e:Lwco;

    .line 54
    iput-object p6, p0, Lcfj;->f:Lwco;

    .line 56
    iput-object p7, p0, Lcfj;->g:Lwco;

    .line 58
    iput-object p8, p0, Lcfj;->h:Lwco;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcfc;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcfj;->a:Lwco;

    .line 1087
    invoke-static {p1, v0}, Lctw;->a(Lctm;Lwco;)V

    .line 1088
    iget-object v0, p0, Lcfj;->b:Lwco;

    .line 1089
    invoke-static {p1, v0}, Lctw;->b(Lctm;Lwco;)V

    .line 1090
    iget-object v0, p0, Lcfj;->c:Lwco;

    .line 1091
    invoke-static {p1, v0}, Lctw;->c(Lctm;Lwco;)V

    .line 1092
    iget-object v0, p0, Lcfj;->d:Lwco;

    .line 1093
    invoke-static {p1, v0}, Lctw;->d(Lctm;Lwco;)V

    .line 1094
    iget-object v0, p0, Lcfj;->e:Lwco;

    .line 1095
    invoke-static {p1, v0}, Lctw;->e(Lctm;Lwco;)V

    .line 1096
    iget-object v0, p0, Lcfj;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcfc;->g:Lpdu;

    .line 1097
    iget-object v0, p0, Lcfj;->g:Lwco;

    iput-object v0, p1, Lcfc;->h:Lwco;

    .line 1098
    iget-object v0, p0, Lcfj;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvn;

    iput-object v0, p1, Lcfc;->i:Lpvn;

    .line 15
    return-void
.end method
