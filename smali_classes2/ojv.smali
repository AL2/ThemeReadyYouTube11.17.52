.class public final Lojv;
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

.field private final k:Lwco;

.field private final l:Lwco;

.field private final m:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lojv;->a:Lwco;

    .line 65
    iput-object p2, p0, Lojv;->b:Lwco;

    .line 67
    iput-object p3, p0, Lojv;->c:Lwco;

    .line 69
    iput-object p4, p0, Lojv;->d:Lwco;

    .line 71
    iput-object p5, p0, Lojv;->e:Lwco;

    .line 73
    iput-object p6, p0, Lojv;->f:Lwco;

    .line 75
    iput-object p7, p0, Lojv;->g:Lwco;

    .line 77
    iput-object p8, p0, Lojv;->h:Lwco;

    .line 79
    iput-object p9, p0, Lojv;->i:Lwco;

    .line 81
    iput-object p10, p0, Lojv;->j:Lwco;

    .line 83
    iput-object p11, p0, Lojv;->k:Lwco;

    .line 85
    iput-object p12, p0, Lojv;->l:Lwco;

    .line 87
    iput-object p13, p0, Lojv;->m:Lwco;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lojt;

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    iget-object v0, p0, Lojv;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 1126
    iget-object v0, p0, Lojv;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lojt;->a:Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lojv;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Lojv;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 1129
    iget-object v0, p0, Lojv;->e:Lwco;

    iput-object v0, p1, Lojt;->b:Lwco;

    .line 1130
    iget-object v0, p0, Lojv;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lojt;->c:Landroid/content/SharedPreferences;

    .line 1131
    iget-object v0, p0, Lojv;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p1, Lojt;->d:Locz;

    .line 1132
    iget-object v0, p0, Lojv;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locc;

    iput-object v0, p1, Lojt;->e:Locc;

    .line 1133
    iget-object v0, p0, Lojv;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    iput-object v0, p1, Lojt;->f:Logf;

    .line 1134
    iget-object v0, p0, Lojv;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    iput-object v0, p1, Lojt;->g:Logp;

    .line 1135
    iget-object v0, p0, Lojv;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, p1, Lojt;->h:Loco;

    .line 1136
    iget-object v0, p0, Lojv;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    iput-object v0, p1, Lojt;->i:Lirx;

    .line 1137
    iget-object v0, p0, Lojv;->m:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liot;

    iput-object v0, p1, Lojt;->j:Liot;

    .line 19
    return-void
.end method
