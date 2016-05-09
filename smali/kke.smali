.class public final Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lnqu;

.field private final b:Luaj;

.field private final c:Lpgz;


# direct methods
.method public constructor <init>(Lnqu;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lkke;->a:Lnqu;

    .line 29
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lkke;->b:Luaj;

    .line 30
    check-cast p3, Lpgz;

    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lkke;->c:Lpgz;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lkke;->a:Lnqu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lkke;->b:Luaj;

    iget-object v3, v3, Luaj;->l:Ltrg;

    iget-object v3, v3, Ltrg;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1184
    new-instance v2, Lnng;

    iget-object v3, v0, Lnqu;->g:Lnok;

    iget-object v0, v0, Lnqu;->h:Lpdu;

    .line 1186
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnng;-><init>(Lnok;Lpds;)V

    .line 1187
    new-instance v0, Lshn;

    invoke-direct {v0}, Lshn;-><init>()V

    .line 1188
    iput-object v1, v0, Lshn;->a:[Ljava/lang/String;

    .line 1189
    invoke-virtual {v2, v0}, Lnng;->a(Lvqp;)V

    .line 38
    iget-object v0, p0, Lkke;->b:Luaj;

    iget-object v0, v0, Luaj;->a:[B

    invoke-virtual {v2, v0}, Lnng;->a([B)V

    .line 40
    iget-object v0, p0, Lkke;->a:Lnqu;

    iget-object v1, p0, Lkke;->c:Lpgz;

    .line 2175
    iget-object v0, v0, Lnqu;->a:Lnqn;

    invoke-virtual {v0, v2, v1}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 41
    return-void
.end method
