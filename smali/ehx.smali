.class public final Lehx;
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

.field private final j:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lehx;->a:Lwco;

    .line 53
    iput-object p2, p0, Lehx;->b:Lwco;

    .line 55
    iput-object p3, p0, Lehx;->c:Lwco;

    .line 57
    iput-object p4, p0, Lehx;->d:Lwco;

    .line 59
    iput-object p5, p0, Lehx;->e:Lwco;

    .line 61
    iput-object p6, p0, Lehx;->f:Lwco;

    .line 63
    iput-object p7, p0, Lehx;->g:Lwco;

    .line 65
    iput-object p8, p0, Lehx;->h:Lwco;

    .line 67
    iput-object p9, p0, Lehx;->i:Lwco;

    .line 69
    iput-object p10, p0, Lehx;->j:Lwco;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lehs;

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    iget-object v0, p0, Lehx;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lehs;->W:Lkua;

    .line 1102
    iget-object v0, p0, Lehx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p1, Lehs;->X:Lrib;

    .line 1103
    iget-object v0, p0, Lehx;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p1, Lehs;->Y:Lnsv;

    .line 1104
    iget-object v0, p0, Lehx;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    iput-object v0, p1, Lehs;->Z:Ldhb;

    .line 1105
    iget-object v0, p0, Lehx;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhj;

    iput-object v0, p1, Lehs;->aa:Ldhj;

    .line 1106
    iget-object v0, p0, Lehx;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    iput-object v0, p1, Lehs;->ab:Ldhf;

    .line 1107
    iget-object v0, p0, Lehx;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgw;

    iput-object v0, p1, Lehs;->ac:Ldgw;

    .line 1108
    iget-object v0, p0, Lehx;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp;

    iput-object v0, p1, Lehs;->ad:Ldhp;

    .line 1109
    iget-object v0, p0, Lehx;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    iput-object v0, p1, Lehs;->ae:Leho;

    .line 1110
    iget-object v0, p0, Lehx;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    iput-object v0, p1, Lehs;->af:Ldhm;

    .line 16
    return-void
.end method
