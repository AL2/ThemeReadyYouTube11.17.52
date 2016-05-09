.class public final Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lnqu;

.field private final b:Luaj;


# direct methods
.method public constructor <init>(Lnqu;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lkkh;->a:Lnqu;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lkkh;->b:Luaj;

    .line 41
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lkkh;->a:Lnqu;

    .line 1208
    new-instance v1, Lnpi;

    iget-object v2, v0, Lnqu;->g:Lnok;

    iget-object v0, v0, Lnqu;->h:Lpdu;

    .line 1210
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnpi;-><init>(Lnok;Lpds;)V

    .line 47
    iget-object v0, p0, Lkkh;->b:Luaj;

    iget-object v0, v0, Luaj;->X:Lukv;

    iget-object v0, v0, Lukv;->a:Ljava/lang/String;

    .line 2040
    invoke-static {v0}, Lnpi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnpi;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lkkh;->b:Luaj;

    invoke-static {v0}, Lmwe;->b(Luaj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnpi;->a([B)V

    .line 50
    return-void
.end method
