.class public final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfp;


# direct methods
.method constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lfo;->a:Lfp;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lfe;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfo;->a:Lfp;

    iget-object v0, v0, Lfp;->d:Lfr;

    invoke-virtual {v0, p1}, Lfr;->b(Ljava/lang/String;)Lfe;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfo;->a:Lfp;

    iget-object v0, v0, Lfp;->d:Lfr;

    invoke-virtual {v0}, Lfr;->noteStateNotSaved()V

    .line 128
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lfo;->a:Lfp;

    iget-object v0, v0, Lfp;->d:Lfr;

    invoke-virtual {v0}, Lfr;->h()Z

    move-result v0

    return v0
.end method
