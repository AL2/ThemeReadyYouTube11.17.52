.class final Lish;
.super Like;
.source "SourceFile"


# instance fields
.field private final a:Lirw;


# direct methods
.method constructor <init>(Lirw;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Like;-><init>()V

    .line 143
    iput-object p1, p0, Lish;->a:Lirw;

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lish;->a:Lirw;

    invoke-interface {v0}, Lirw;->a()V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lish;->a:Lirw;

    invoke-interface {v0, p1}, Lirw;->a(I)V

    .line 166
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lish;->a:Lirw;

    new-instance v1, Liov;

    invoke-direct {v1}, Liov;-><init>()V

    invoke-interface {v0, p2, p3}, Lirw;->a(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Laeu;)V
    .locals 2

    .prologue
    .line 190
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lish;->a:Lirw;

    invoke-interface {v1, v0, p2}, Lirw;->a(Lioo;Laeu;)V

    .line 192
    return-void

    .line 190
    :cond_0
    new-instance v0, Lipe;

    invoke-direct {v0, p1}, Lipe;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lish;->a:Lirw;

    new-instance v1, Lirn;

    invoke-direct {v1, p1}, Lirn;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Lirw;->a(Lipz;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lish;->a:Lirw;

    invoke-interface {v0, p1}, Lirw;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lish;->a:Lirw;

    invoke-interface {v0, p1}, Lirw;->b(I)V

    .line 171
    return-void
.end method
