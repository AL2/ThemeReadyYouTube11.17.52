.class public final Lnrp;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnrc;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Lnrr;

.field private final c:Lnou;

.field private final d:Ljava/util/List;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnrp;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lnql;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrp;->e:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lnrp;->b:Lnrr;

    .line 116
    sget-object v0, Lnou;->a:Lnou;

    iput-object v0, p0, Lnrp;->c:Lnou;

    .line 117
    sget-object v0, Lnrp;->a:Ljava/util/List;

    iput-object v0, p0, Lnrp;->d:Ljava/util/List;

    .line 118
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;ZLnou;Ljava/util/List;Lnrr;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 84
    iput-boolean p5, p0, Lnrp;->e:Z

    .line 85
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lnrp;->c:Lnou;

    .line 86
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnrp;->d:Ljava/util/List;

    .line 87
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrr;

    iput-object v0, p0, Lnrp;->b:Lnrr;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lskv;)Lnmz;
    .locals 2

    .prologue
    .line 1148
    invoke-virtual {p0}, Lnrp;->a()Lnrs;

    move-result-object v0

    .line 1279
    invoke-interface {p1}, Lskv;->ag_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnrs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnrs;->c:Ljava/lang/String;

    .line 1280
    invoke-interface {p1}, Lskv;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrs;->a([B)V

    .line 40
    return-object v0
.end method

.method public final a()Lnrs;
    .locals 5

    .prologue
    .line 179
    new-instance v1, Lnrs;

    iget-object v0, p0, Lnrp;->g:Lnok;

    iget-object v2, p0, Lnrp;->h:Lpdu;

    .line 182
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    iget-object v3, p0, Lnrp;->c:Lnou;

    iget-boolean v4, p0, Lnrp;->e:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lnrs;-><init>(Lnok;Lpds;Lnou;Z)V

    .line 185
    iget-object v0, p0, Lnrp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrt;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, v1}, Lnrt;->a(Lnrs;)V

    goto :goto_0

    .line 190
    :cond_1
    return-object v1
.end method

.method public final a(Lnmz;Lnrd;Lpgz;)V
    .locals 2

    .prologue
    .line 158
    check-cast p1, Lnrs;

    .line 159
    iget-object v0, p0, Lnrp;->b:Lnrr;

    new-instance v1, Lnrq;

    invoke-direct {v1, p3}, Lnrq;-><init>(Lpgz;)V

    invoke-virtual {v0, p1, p2, v1}, Lnrr;->a(Lnmz;Lnqo;Lpgz;)V

    .line 173
    return-void
.end method

.method public final a(Lnrs;Lpgz;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnrp;->b:Lnrr;

    invoke-virtual {v0, p1, p2}, Lnrr;->b(Lnmz;Lpgz;)V

    .line 130
    return-void
.end method
