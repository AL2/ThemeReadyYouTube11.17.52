.class public final Llsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llsp;


# direct methods
.method public constructor <init>(Llsp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llsj;->a:Llsp;

    .line 27
    return-void
.end method

.method public static a(Lmzf;Lmzf;)Lmzf;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lslz;

    invoke-direct {v0}, Lslz;-><init>()V

    .line 1121
    :try_start_0
    iget-object v1, p1, Lmzf;->a:Lslz;

    .line 101
    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 2121
    iget-object v1, p0, Lmzf;->a:Lslz;

    .line 108
    iget-object v1, v1, Lslz;->c:[Lslp;

    iput-object v1, v0, Lslz;->c:[Lslp;

    .line 109
    new-instance v1, Lmzf;

    invoke-direct {v1, v0}, Lmzf;-><init>(Lslz;)V

    return-object v1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
