.class public final Lodd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrt;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lodd;->a:Lwco;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnrs;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lodd;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lolq;->a:Lolq;

    if-ne v0, v1, :cond_0

    .line 1290
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnrs;->f:Z

    .line 29
    :cond_0
    return-void
.end method
