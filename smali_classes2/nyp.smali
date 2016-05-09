.class public final Lnyp;
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

.field private final n:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lnyp;->a:Lwco;

    .line 97
    iput-object p2, p0, Lnyp;->b:Lwco;

    .line 101
    iput-object p4, p0, Lnyp;->c:Lwco;

    .line 103
    iput-object p5, p0, Lnyp;->d:Lwco;

    .line 107
    iput-object p7, p0, Lnyp;->e:Lwco;

    .line 109
    iput-object p8, p0, Lnyp;->f:Lwco;

    .line 111
    iput-object p9, p0, Lnyp;->g:Lwco;

    .line 113
    iput-object p10, p0, Lnyp;->h:Lwco;

    .line 115
    iput-object p11, p0, Lnyp;->i:Lwco;

    .line 121
    iput-object p14, p0, Lnyp;->j:Lwco;

    .line 123
    move-object/from16 v0, p15

    iput-object v0, p0, Lnyp;->k:Lwco;

    .line 125
    move-object/from16 v0, p16

    iput-object v0, p0, Lnyp;->l:Lwco;

    .line 127
    move-object/from16 v0, p17

    iput-object v0, p0, Lnyp;->m:Lwco;

    .line 135
    move-object/from16 v0, p21

    iput-object v0, p0, Lnyp;->n:Lwco;

    .line 136
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lnym;

    .line 1186
    if-nez p1, :cond_0

    .line 1187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    iget-object v0, p0, Lnyp;->a:Lwco;

    iput-object v0, p1, Lnym;->a:Lwco;

    .line 1190
    iget-object v0, p0, Lnyp;->b:Lwco;

    iput-object v0, p1, Lnym;->b:Lwco;

    .line 1192
    iget-object v0, p0, Lnyp;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p1, Lnym;->c:Loky;

    .line 1193
    iget-object v0, p0, Lnyp;->d:Lwco;

    iput-object v0, p1, Lnym;->d:Lwco;

    .line 1195
    iget-object v0, p0, Lnyp;->e:Lwco;

    iput-object v0, p1, Lnym;->e:Lwco;

    .line 1196
    iget-object v0, p0, Lnyp;->f:Lwco;

    iput-object v0, p1, Lnym;->f:Lwco;

    .line 1197
    iget-object v0, p0, Lnyp;->g:Lwco;

    iput-object v0, p1, Lnym;->g:Lwco;

    .line 1198
    iget-object v0, p0, Lnyp;->h:Lwco;

    iput-object v0, p1, Lnym;->h:Lwco;

    .line 1199
    iget-object v0, p0, Lnyp;->i:Lwco;

    iput-object v0, p1, Lnym;->i:Lwco;

    .line 1202
    iget-object v0, p0, Lnyp;->j:Lwco;

    iput-object v0, p1, Lnym;->j:Lwco;

    .line 1203
    iget-object v0, p0, Lnyp;->k:Lwco;

    iput-object v0, p1, Lnym;->k:Lwco;

    .line 1204
    iget-object v0, p0, Lnyp;->l:Lwco;

    iput-object v0, p1, Lnym;->l:Lwco;

    .line 1205
    iget-object v0, p0, Lnyp;->m:Lwco;

    iput-object v0, p1, Lnym;->m:Lwco;

    .line 1209
    iget-object v0, p0, Lnyp;->n:Lwco;

    iput-object v0, p1, Lnym;->n:Lwco;

    .line 27
    return-void
.end method
