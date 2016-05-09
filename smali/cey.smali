.class public final Lcey;
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

.field private final i:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcey;->a:Lwco;

    .line 50
    iput-object p2, p0, Lcey;->b:Lwco;

    .line 52
    iput-object p3, p0, Lcey;->c:Lwco;

    .line 54
    iput-object p4, p0, Lcey;->d:Lwco;

    .line 56
    iput-object p5, p0, Lcey;->e:Lwco;

    .line 58
    iput-object p6, p0, Lcey;->f:Lwco;

    .line 60
    iput-object p7, p0, Lcey;->g:Lwco;

    .line 62
    iput-object p8, p0, Lcey;->h:Lwco;

    .line 64
    iput-object p9, p0, Lcey;->i:Lwco;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lceh;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcey;->a:Lwco;

    .line 1095
    invoke-static {p1, v0}, Lctw;->a(Lctm;Lwco;)V

    .line 1096
    iget-object v0, p0, Lcey;->b:Lwco;

    .line 1097
    invoke-static {p1, v0}, Lctw;->b(Lctm;Lwco;)V

    .line 1098
    iget-object v0, p0, Lcey;->c:Lwco;

    .line 1099
    invoke-static {p1, v0}, Lctw;->c(Lctm;Lwco;)V

    .line 1100
    iget-object v0, p0, Lcey;->d:Lwco;

    .line 1101
    invoke-static {p1, v0}, Lctw;->d(Lctm;Lwco;)V

    .line 1102
    iget-object v0, p0, Lcey;->e:Lwco;

    .line 1103
    invoke-static {p1, v0}, Lctw;->e(Lctm;Lwco;)V

    .line 1104
    iget-object v0, p0, Lcey;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    iput-object v0, p1, Lceh;->j:Lkbt;

    .line 1105
    iget-object v0, p0, Lcey;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p1, Lceh;->k:Llfp;

    .line 1106
    iget-object v0, p0, Lcey;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lceh;->l:Lpdu;

    .line 1107
    iget-object v0, p0, Lcey;->i:Lwco;

    iput-object v0, p1, Lceh;->m:Lwco;

    .line 16
    return-void
.end method
