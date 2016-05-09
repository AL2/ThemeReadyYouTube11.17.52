.class final Leyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbw;


# instance fields
.field private synthetic a:Leyo;


# direct methods
.method constructor <init>(Leyo;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Leyt;->a:Leyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Leyt;->a:Leyo;

    .line 1078
    iget-object v0, v0, Leyo;->c:Lfbz;

    .line 220
    iget-object v1, p0, Leyt;->a:Leyo;

    .line 2078
    iget-object v1, v1, Leyo;->m:Lfbn;

    .line 220
    invoke-virtual {v0, v1}, Lfbz;->b(Lfcd;)V

    .line 221
    iget-object v0, p0, Leyt;->a:Leyo;

    .line 3078
    const/4 v1, 0x0

    iput-object v1, v0, Leyo;->m:Lfbn;

    .line 222
    return-void
.end method
