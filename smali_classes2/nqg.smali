.class public final Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Luaj;

.field final b:Lmuc;

.field final c:Lldo;

.field private final d:Lmsm;


# direct methods
.method public constructor <init>(Lmsm;Luaj;Lmuc;Lldo;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    iput-object v0, p0, Lnqg;->d:Lmsm;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lnqg;->a:Luaj;

    .line 39
    iput-object p3, p0, Lnqg;->b:Lmuc;

    .line 40
    iput-object p4, p0, Lnqg;->c:Lldo;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lnqg;->d:Lmsm;

    invoke-virtual {v0}, Lmsm;->a()Lnpd;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lnqg;->a:Luaj;

    invoke-static {v1}, Lmwe;->b(Luaj;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpd;->a([B)V

    .line 47
    iget-object v1, p0, Lnqg;->a:Luaj;

    iget-object v1, v1, Luaj;->C:Luao;

    invoke-virtual {v0, v1}, Lnpd;->a(Luao;)V

    .line 48
    iget-object v1, p0, Lnqg;->d:Lmsm;

    new-instance v2, Lnqh;

    .line 1051
    invoke-direct {v2, p0}, Lnqh;-><init>(Lnqg;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Lmsm;->a(Lnpd;Lpgz;)V

    .line 49
    return-void
.end method
