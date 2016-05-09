.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauv;


# instance fields
.field private final a:Lauv;

.field private final b:Lpbm;


# direct methods
.method public constructor <init>(Lauv;Lpbm;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lpbc;->a:Lauv;

    .line 28
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lpbc;->b:Lpbm;

    .line 29
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lpbc;->b:Lpbm;

    invoke-interface {v0}, Lpbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavb;->b:Laun;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lavb;->b:Laun;

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Full response from error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Laun;->b:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lpbc;->a:Lauv;

    invoke-interface {v0, p1}, Lauv;->onErrorResponse(Lavb;)V

    .line 38
    return-void
.end method
