.class public final Laxg;
.super Lauq;
.source "SourceFile"


# instance fields
.field private final d:Laxy;

.field private final e:Laus;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxy;Laus;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lauq;-><init>(ILjava/lang/String;)V

    .line 111
    iput-object p2, p0, Laxg;->d:Laxy;

    .line 112
    iput-object p3, p0, Laxg;->e:Laus;

    .line 113
    iput-object p4, p0, Laxg;->f:Ljava/util/Map;

    .line 114
    return-void
.end method


# virtual methods
.method protected final a(Laun;)Lauu;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Laxg;->d:Laxy;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Laun;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Laxy;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Laun;->b:[B

    invoke-static {p1}, Lavn;->a(Laun;)Laud;

    move-result-object v1

    invoke-static {v0, v1}, Lauu;->a(Ljava/lang/Object;Laud;)Lauu;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lavb;)Lavb;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laxg;->d:Laxy;

    invoke-interface {v0, p1}, Laxy;->a(Ljava/lang/Exception;)V

    .line 132
    invoke-super {p0, p1}, Lauq;->a(Lavb;)Lavb;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Laxg;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Laus;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laxg;->e:Laus;

    return-object v0
.end method
