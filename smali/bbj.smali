.class final Lbbj;
.super Lbba;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbbi;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lbbj;->b()Lbbn;

    move-result-object v0

    check-cast v0, Lbbi;

    .line 1230
    iput p1, v0, Lbbi;->a:I

    .line 1231
    iput-object p2, v0, Lbbi;->b:Ljava/lang/Class;

    .line 211
    return-object v0
.end method

.method protected final synthetic a()Lbbn;
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Lbbi;

    invoke-direct {v0, p0}, Lbbi;-><init>(Lbbj;)V

    .line 206
    return-object v0
.end method
