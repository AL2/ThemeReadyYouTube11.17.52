.class public final Lcfl;
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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcfl;->a:Lwco;

    .line 48
    iput-object p2, p0, Lcfl;->b:Lwco;

    .line 50
    iput-object p3, p0, Lcfl;->c:Lwco;

    .line 52
    iput-object p4, p0, Lcfl;->d:Lwco;

    .line 54
    iput-object p5, p0, Lcfl;->e:Lwco;

    .line 56
    iput-object p6, p0, Lcfl;->f:Lwco;

    .line 58
    iput-object p7, p0, Lcfl;->g:Lwco;

    .line 60
    iput-object p8, p0, Lcfl;->h:Lwco;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcfk;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcfl;->a:Lwco;

    .line 1089
    invoke-static {p1, v0}, Lctw;->a(Lctm;Lwco;)V

    .line 1090
    iget-object v0, p0, Lcfl;->b:Lwco;

    .line 1091
    invoke-static {p1, v0}, Lctw;->b(Lctm;Lwco;)V

    .line 1092
    iget-object v0, p0, Lcfl;->c:Lwco;

    .line 1093
    invoke-static {p1, v0}, Lctw;->c(Lctm;Lwco;)V

    .line 1094
    iget-object v0, p0, Lcfl;->d:Lwco;

    .line 1095
    invoke-static {p1, v0}, Lctw;->d(Lctm;Lwco;)V

    .line 1096
    iget-object v0, p0, Lcfl;->e:Lwco;

    .line 1097
    invoke-static {p1, v0}, Lctw;->e(Lctm;Lwco;)V

    .line 1098
    iget-object v0, p0, Lcfl;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcfl;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcfl;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 16
    return-void
.end method
