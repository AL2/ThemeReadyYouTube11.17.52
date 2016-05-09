.class public final Lmzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpca;


# instance fields
.field public final a:Lsom;

.field public b:Lpcb;

.field public c:Lpcb;


# direct methods
.method public constructor <init>(Lsom;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmzp;->a:Lsom;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmzp;->a:Lsom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzp;->a:Lsom;

    iget v0, v0, Lsom;->a:I

    if-gez v0, :cond_1

    .line 29
    :cond_0
    const/16 v0, 0x3c

    .line 31
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmzp;->a:Lsom;

    iget v0, v0, Lsom;->a:I

    goto :goto_0
.end method
