.class public final Lnyl;
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
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lnyl;->a:Lwco;

    .line 69
    iput-object p2, p0, Lnyl;->b:Lwco;

    .line 71
    iput-object p3, p0, Lnyl;->c:Lwco;

    .line 73
    iput-object p4, p0, Lnyl;->d:Lwco;

    .line 75
    iput-object p5, p0, Lnyl;->e:Lwco;

    .line 77
    iput-object p6, p0, Lnyl;->f:Lwco;

    .line 79
    iput-object p7, p0, Lnyl;->g:Lwco;

    .line 81
    iput-object p8, p0, Lnyl;->h:Lwco;

    .line 83
    iput-object p9, p0, Lnyl;->i:Lwco;

    .line 85
    iput-object p10, p0, Lnyl;->j:Lwco;

    .line 87
    iput-object p11, p0, Lnyl;->k:Lwco;

    .line 89
    iput-object p12, p0, Lnyl;->l:Lwco;

    .line 91
    iput-object p13, p0, Lnyl;->m:Lwco;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lnyj;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lnyl;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktu;

    iput-object v0, p1, Lnyj;->a:Lktu;

    .line 1133
    iget-object v0, p0, Lnyl;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lnyj;->b:Landroid/content/Context;

    .line 1134
    iget-object v0, p0, Lnyl;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lnyj;->c:Lkua;

    .line 1135
    iget-object v0, p0, Lnyl;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p1, Lnyj;->d:Llfd;

    .line 1136
    iget-object v0, p0, Lnyl;->e:Lwco;

    iput-object v0, p1, Lnyj;->e:Lwco;

    .line 1137
    iget-object v0, p0, Lnyl;->f:Lwco;

    iput-object v0, p1, Lnyj;->f:Lwco;

    .line 1138
    iget-object v0, p0, Lnyl;->g:Lwco;

    iput-object v0, p1, Lnyj;->g:Lwco;

    .line 1139
    iget-object v0, p0, Lnyl;->h:Lwco;

    iput-object v0, p1, Lnyj;->h:Lwco;

    .line 1140
    iget-object v0, p0, Lnyl;->i:Lwco;

    iput-object v0, p1, Lnyj;->i:Lwco;

    .line 1141
    iget-object v0, p0, Lnyl;->j:Lwco;

    iput-object v0, p1, Lnyj;->j:Lwco;

    .line 1142
    iget-object v0, p0, Lnyl;->k:Lwco;

    iput-object v0, p1, Lnyj;->k:Lwco;

    .line 1143
    iget-object v0, p0, Lnyl;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p1, Lnyj;->l:Loky;

    .line 1144
    iget-object v0, p0, Lnyl;->m:Lwco;

    .line 1145
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loek;

    iput-object v0, p1, Lnyj;->m:Loek;

    .line 20
    return-void
.end method
