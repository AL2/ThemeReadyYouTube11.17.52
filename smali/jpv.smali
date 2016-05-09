.class public final Ljpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqj;


# static fields
.field private static final e:Ljpx;


# instance fields
.field public final a:Lfj;

.field public final b:Ljpx;

.field public c:Lfe;

.field public d:Z

.field private final f:Lkua;

.field private final g:Lsrk;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpv;->e:Ljpx;

    return-void
.end method

.method public constructor <init>(Lfj;Lkua;Lsrk;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljpv;->e:Ljpx;

    invoke-direct {p0, p1, p2, p3, v0}, Ljpv;-><init>(Lfj;Lkua;Lsrk;Ljpx;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lfj;Lkua;Lsrk;Ljpx;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ljpv;->a:Lfj;

    .line 80
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ljpv;->f:Lkua;

    .line 81
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ljpv;->g:Lsrk;

    .line 82
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Ljpv;->b:Ljpx;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpv;->d:Z

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljpv;->h:Ljava/util/Set;

    .line 86
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ljpv;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqk;

    .line 248
    invoke-interface {v0, p1}, Ljqk;->b(I)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfe;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljpv;->c:Lfe;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ljpv;->c:Lfe;

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Ljpv;->a:Lfj;

    .line 142
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    iput-object v0, p0, Ljpv;->c:Lfe;

    .line 144
    iget-object v0, p0, Ljpv;->c:Lfe;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Ljpv;->b()V

    .line 216
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljpv;->a(I)V

    .line 217
    return-void
.end method

.method public final a(Ljqk;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljpv;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final a(Ltmu;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Ltmu;->aa:Lsxh;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Ljpv;->d:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ljpv;->a:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ljpv;->a()Lfe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Ljpv;->c:Lfe;

    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    .line 102
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljpv;->a(I)V

    .line 103
    iget-object v1, p0, Ljpv;->b:Ljpx;

    iget-object v2, p1, Ltmu;->aa:Lsxh;

    invoke-interface {v1, v2}, Ljpx;->a(Lsxh;)Lfe;

    move-result-object v1

    iput-object v1, p0, Ljpv;->c:Lfe;

    .line 105
    iget-object v1, p0, Ljpv;->c:Lfe;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->b()I

    goto :goto_0
.end method

.method public final a(Luaj;)V
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Luaj;->W:Lulm;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p1, Luaj;->W:Lulm;

    .line 1122
    invoke-virtual {p0}, Ljpv;->a()Lfe;

    move-result-object v0

    check-cast v0, Ljqm;

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0, v1}, Ljqm;->a(Lulm;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Luaj;->ab:Lsqm;

    if-eqz v0, :cond_3

    .line 1129
    invoke-virtual {p0}, Ljpv;->a()Lfe;

    move-result-object v0

    check-cast v0, Ljqm;

    .line 1130
    if-eqz v0, :cond_0

    .line 1296
    iget-object v1, v0, Ljqm;->Y:Lmlo;

    .line 2112
    new-instance v2, Lmlr;

    iget-object v3, v1, Lmlo;->g:Lnok;

    iget-object v1, v1, Lmlo;->h:Lpdu;

    invoke-direct {v2, v3, v1}, Lmlr;-><init>(Lnok;Lpdu;)V

    .line 1298
    iget-object v1, v0, Ljqm;->af:Ljava/lang/String;

    .line 2204
    iput-object v1, v2, Lmlr;->a:Ljava/lang/String;

    .line 1299
    iget-object v1, v0, Ljqm;->Y:Lmlo;

    new-instance v3, Ljqq;

    invoke-direct {v3, v0}, Ljqq;-><init>(Ljqm;)V

    .line 3121
    iget-object v0, v1, Lmlo;->c:Lmls;

    if-nez v0, :cond_2

    .line 3122
    new-instance v0, Lmls;

    iget-object v4, v1, Lmlo;->f:Lnom;

    iget-object v5, v1, Lmlo;->i:Lkyi;

    invoke-direct {v0, v4, v5}, Lmls;-><init>(Lnom;Lkyi;)V

    iput-object v0, v1, Lmlo;->c:Lmls;

    .line 3124
    :cond_2
    iget-object v0, v1, Lmlo;->c:Lmls;

    invoke-virtual {v0, v2, v3}, Lmls;->b(Lnmz;Lpgz;)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljql;

    const-string v1, "Unknown endpoint."

    invoke-direct {v0, v1}, Ljql;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljpv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Ljpv;->d:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljpv;->a()Lfe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ljpv;->a:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    iget-object v1, p0, Ljpv;->c:Lfe;

    .line 192
    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lgf;->b()I

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Ljpv;->c:Lfe;

    goto :goto_0
.end method

.method public final b(Ljqk;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ljpv;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Ljpv;->b()V

    .line 206
    iget-object v0, p0, Ljpv;->f:Lkua;

    new-instance v1, Ljnv;

    invoke-direct {v1}, Ljnv;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljpv;->a(I)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Ljpv;->b()V

    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljpv;->a(I)V

    .line 223
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Ljpv;->a()Lfe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljpv;->a()Lfe;

    move-result-object v0

    check-cast v0, Ljqm;

    .line 3323
    iget-boolean v0, v0, Ljqm;->ag:Z

    .line 239
    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Lsrk;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ljpv;->g:Lsrk;

    return-object v0
.end method
