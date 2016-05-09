.class public Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfoi;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    iput-object v0, p0, Lngi;->a:Lfoi;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lngg;
    .locals 4

    .prologue
    .line 162
    :try_start_0
    iget-object v1, p0, Lngi;->a:Lfoi;

    iget-object v0, p0, Lngi;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lfoj;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfoj;

    iput-object v0, v1, Lfoi;->a:[Lfoj;

    .line 163
    new-instance v1, Lngg;

    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    iget-object v2, p0, Lngi;->a:Lfoi;

    .line 164
    invoke-static {v2}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    .line 4136
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 164
    check-cast v0, Lfoi;

    .line 5029
    invoke-direct {v1, v0}, Lngg;-><init>(Lfoi;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 166
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lngg;->a:Lngg;

    goto :goto_0
.end method

.method public final a(Lngn;)Lngi;
    .locals 4

    .prologue
    .line 142
    :try_start_0
    iget-object v1, p0, Lngi;->b:Ljava/util/List;

    .line 1116
    new-instance v0, Lngp;

    iget-object v2, p1, Lngn;->a:Lfoj;

    invoke-direct {v0, v2}, Lngp;-><init>(Lfoj;)V

    .line 143
    iget-object v2, p0, Lngi;->b:Ljava/util/List;

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1355
    iget-object v3, v0, Lngp;->a:Lfoj;

    iput v2, v3, Lfoj;->h:I

    .line 145
    invoke-virtual {v0}, Lngp;->a()Lngn;

    move-result-object v0

    .line 2229
    new-instance v2, Lfoj;

    invoke-direct {v2}, Lfoj;-><init>()V

    iget-object v0, v0, Lngn;->a:Lfoj;

    .line 2230
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 3136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 2229
    check-cast v0, Lfoj;

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
