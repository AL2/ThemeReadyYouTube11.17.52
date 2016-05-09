.class public final Lpik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field private final a:Lpiz;


# direct methods
.method public constructor <init>(Lpiz;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiz;

    iput-object v0, p0, Lpik;->a:Lpiz;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lrso;Luaj;Ljava/lang/Object;)Lmtz;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p1, Lrso;->e:Lukt;

    .line 72
    new-instance v1, Lpij;

    iget-object v2, p0, Lpik;->a:Lpiz;

    .line 73
    invoke-interface {v2}, Lpiz;->a()Lpix;

    move-result-object v2

    iget-object v3, v0, Lukt;->a:Ljava/lang/String;

    iget-object v0, v0, Lukt;->b:Lugy;

    invoke-direct {v1, v2, v3, v0}, Lpij;-><init>(Lpix;Ljava/lang/String;Lugy;)V

    .line 72
    return-object v1
.end method
