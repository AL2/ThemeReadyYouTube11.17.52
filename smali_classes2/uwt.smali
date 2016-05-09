.class public final Luwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lueu;

.field private final b:Ltmu;


# direct methods
.method public constructor <init>(Lueu;Ltmu;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Luwt;->a:Lueu;

    .line 153
    iput-object p2, p0, Luwt;->b:Ltmu;

    .line 154
    return-void
.end method

.method private constructor <init>([Lsbl;Ltmu;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lnvx;->a([Lsbl;)Lueu;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Luwt;-><init>(Lueu;Ltmu;)V

    .line 148
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqv;

    .line 40
    invoke-static {v0}, Luwt;->a(Lvqv;)Luwt;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static a(Lvqv;)Luwt;
    .locals 3

    .prologue
    .line 50
    instance-of v0, p0, Lsjk;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lsjk;

    .line 52
    iget-object v0, p0, Lsjk;->j:[Lsbl;

    invoke-static {v0}, Luwt;->a([Lsbl;)[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsjk;->j:[Lsbl;

    .line 53
    new-instance v0, Luwt;

    iget-object v1, p0, Lsjk;->j:[Lsbl;

    iget-object v2, p0, Lsjk;->h:Ltmu;

    invoke-direct {v0, v1, v2}, Luwt;-><init>([Lsbl;Ltmu;)V

    .line 83
    :goto_0
    return-object v0

    .line 54
    :cond_0
    instance-of v0, p0, Ltur;

    if-eqz v0, :cond_1

    .line 55
    check-cast p0, Ltur;

    .line 56
    iget-object v0, p0, Ltur;->l:[Lsbl;

    invoke-static {v0}, Luwt;->a([Lsbl;)[Lsbl;

    move-result-object v0

    iput-object v0, p0, Ltur;->l:[Lsbl;

    .line 57
    new-instance v0, Luwt;

    iget-object v1, p0, Ltur;->l:[Lsbl;

    iget-object v2, p0, Ltur;->g:Ltmu;

    invoke-direct {v0, v1, v2}, Luwt;-><init>([Lsbl;Ltmu;)V

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, Lsys;

    if-eqz v0, :cond_2

    .line 59
    check-cast p0, Lsys;

    .line 60
    iget-object v0, p0, Lsys;->j:[Lsbl;

    invoke-static {v0}, Luwt;->a([Lsbl;)[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsys;->j:[Lsbl;

    .line 61
    new-instance v0, Luwt;

    iget-object v1, p0, Lsys;->j:[Lsbl;

    iget-object v2, p0, Lsys;->h:Ltmu;

    invoke-direct {v0, v1, v2}, Luwt;-><init>([Lsbl;Ltmu;)V

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p0, Ltvj;

    if-eqz v0, :cond_3

    .line 63
    check-cast p0, Ltvj;

    .line 64
    iget-object v0, p0, Ltvj;->h:[Lsbl;

    invoke-static {v0}, Luwt;->a([Lsbl;)[Lsbl;

    move-result-object v0

    iput-object v0, p0, Ltvj;->h:[Lsbl;

    .line 65
    new-instance v0, Luwt;

    iget-object v1, p0, Ltvj;->h:[Lsbl;

    iget-object v2, p0, Ltvj;->g:Ltmu;

    invoke-direct {v0, v1, v2}, Luwt;-><init>([Lsbl;Ltmu;)V

    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, Lunl;

    if-eqz v0, :cond_4

    .line 67
    check-cast p0, Lunl;

    .line 68
    iget-object v0, p0, Lunl;->j:[Lsbl;

    invoke-static {v0}, Luwt;->a([Lsbl;)[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lunl;->j:[Lsbl;

    .line 69
    new-instance v0, Luwt;

    iget-object v1, p0, Lunl;->j:[Lsbl;

    iget-object v2, p0, Lunl;->i:Ltmu;

    invoke-direct {v0, v1, v2}, Luwt;-><init>([Lsbl;Ltmu;)V

    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, Lsvc;

    if-eqz v0, :cond_5

    .line 71
    check-cast p0, Lsvc;

    .line 72
    iget-object v0, p0, Lsvc;->b:[Lsbl;

    invoke-static {v0}, Luwt;->a([Lsbl;)[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsvc;->b:[Lsbl;

    .line 73
    new-instance v0, Luwt;

    iget-object v1, p0, Lsvc;->b:[Lsbl;

    iget-object v2, p0, Lsvc;->a:Ltmu;

    invoke-direct {v0, v1, v2}, Luwt;-><init>([Lsbl;Ltmu;)V

    goto :goto_0

    .line 74
    :cond_5
    instance-of v0, p0, Lsvw;

    if-eqz v0, :cond_6

    .line 75
    check-cast p0, Lsvw;

    .line 76
    iget-object v0, p0, Lsvw;->b:[Lsbl;

    invoke-static {v0}, Luwt;->a([Lsbl;)[Lsbl;

    move-result-object v0

    iput-object v0, p0, Lsvw;->b:[Lsbl;

    .line 77
    new-instance v0, Luwt;

    iget-object v1, p0, Lsvw;->b:[Lsbl;

    iget-object v2, p0, Lsvw;->a:Ltmu;

    invoke-direct {v0, v1, v2}, Luwt;-><init>([Lsbl;Ltmu;)V

    goto/16 :goto_0

    .line 78
    :cond_6
    instance-of v0, p0, Luno;

    if-eqz v0, :cond_7

    .line 79
    check-cast p0, Luno;

    .line 80
    iget-object v0, p0, Luno;->s:[Lsbl;

    invoke-static {v0}, Luwt;->a([Lsbl;)[Lsbl;

    move-result-object v0

    iput-object v0, p0, Luno;->s:[Lsbl;

    .line 81
    new-instance v0, Luwt;

    iget-object v1, p0, Luno;->s:[Lsbl;

    iget-object v2, p0, Luno;->g:Ltmu;

    invoke-direct {v0, v1, v2}, Luwt;-><init>([Lsbl;Ltmu;)V

    goto/16 :goto_0

    .line 83
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a([Lsbl;)[Lsbl;
    .locals 3

    .prologue
    .line 130
    invoke-static {p0}, Lnvx;->a([Lsbl;)Lueu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-object p0

    .line 134
    :cond_0
    if-nez p0, :cond_1

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Lsbl;

    .line 137
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lsbl;

    invoke-direct {v2}, Lsbl;-><init>()V

    aput-object v2, v0, v1

    .line 138
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Lueu;

    invoke-direct {v2}, Lueu;-><init>()V

    iput-object v2, v1, Lsbl;->d:Lueu;

    move-object p0, v0

    .line 139
    goto :goto_0

    .line 136
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbl;

    goto :goto_1
.end method


# virtual methods
.method public final a()Luoo;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Luwt;->b:Ltmu;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Luwt;->b:Ltmu;

    iget-object v0, v0, Ltmu;->e:Luoo;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
