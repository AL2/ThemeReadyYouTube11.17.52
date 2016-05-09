.class final Lose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqe;


# instance fields
.field private synthetic b:Lors;


# direct methods
.method constructor <init>(Lors;Loxe;)V
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lose;->b:Lors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2224
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lfpi;
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Lose;->b:Lors;

    .line 3145
    iget-object v0, v0, Lors;->l:Lnjn;

    .line 2230
    invoke-virtual {v0}, Lnjn;->N()Ljava/util/Set;

    move-result-object v0

    .line 2229
    invoke-static {p1, p2, v0}, Loxe;->a(Ljava/lang/String;ZLjava/util/Set;)Lfpi;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2235
    const/4 v0, 0x0

    return-object v0
.end method
