.class final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfby;


# instance fields
.field private synthetic a:Lfbk;


# direct methods
.method constructor <init>(Lfbk;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfbl;->a:Lfbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfbl;->a:Lfbk;

    .line 1029
    iget-object v0, v0, Lfbk;->a:Lfbz;

    .line 90
    iget-object v1, p0, Lfbl;->a:Lfbk;

    invoke-virtual {v0, v1}, Lfbz;->b(Lfcd;)V

    .line 91
    return-void
.end method
