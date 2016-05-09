.class public final Lloq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Llos;

.field private final c:Lmmc;

.field private final d:Luaj;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Luaj;Llos;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lloq;->c:Lmmc;

    .line 45
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lloq;->a:Lldo;

    .line 46
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llos;

    iput-object v0, p0, Lloq;->b:Llos;

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lloq;->d:Luaj;

    .line 49
    iget-object v0, p3, Luaj;->v:Ltcl;

    iget-object v0, v0, Ltcl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p3, Luaj;->v:Ltcl;

    iget-object v0, v0, Ltcl;->c:[Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lloq;->f:[Ljava/lang/String;

    .line 53
    iget-object v0, p3, Luaj;->v:Ltcl;

    iget-object v0, v0, Ltcl;->b:[Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lloq;->g:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Lloq;->c:Lmmc;

    iget-object v1, p0, Lloq;->d:Luaj;

    iget-object v2, p0, Lloq;->e:Ljava/lang/String;

    iget-object v3, p0, Lloq;->f:[Ljava/lang/String;

    iget-object v4, p0, Lloq;->g:[Ljava/lang/String;

    new-instance v5, Llor;

    invoke-direct {v5, p0}, Llor;-><init>(Lloq;)V

    .line 1159
    new-instance v6, Lnop;

    iget-object v7, v0, Lmmc;->g:Lnok;

    iget-object v8, v0, Lmmc;->h:Lpdu;

    .line 1161
    invoke-interface {v8}, Lpdu;->c()Lpds;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lnop;-><init>(Lnok;Lpds;)V

    .line 1162
    invoke-static {v1}, Lmwe;->b(Luaj;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lnop;->a([B)V

    .line 2033
    invoke-static {v2}, Lnop;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnop;->a:Ljava/lang/String;

    .line 2039
    iput-object v3, v6, Lnop;->b:[Ljava/lang/String;

    .line 2045
    iput-object v4, v6, Lnop;->c:[Ljava/lang/String;

    .line 1166
    new-instance v1, Lmmq;

    .line 2430
    invoke-direct {v1, v0}, Lmmq;-><init>(Lmmc;)V

    .line 1167
    invoke-virtual {v1, v6, v5}, Lmmq;->a(Lnmz;Lpgz;)V

    .line 80
    return-void
.end method
