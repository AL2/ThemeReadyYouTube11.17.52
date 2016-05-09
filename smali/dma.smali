.class public final enum Ldma;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldlx;


# static fields
.field public static final enum a:Ldma;

.field private static enum c:Ldma;

.field private static enum d:Ldma;

.field private static enum e:Ldma;

.field private static enum f:Ldma;

.field private static enum g:Ldma;

.field private static final synthetic i:[Ldma;


# instance fields
.field public final b:Lmsl;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    new-instance v0, Ldma;

    const-string v1, "ANY"

    sget-object v2, Lmsl;->a:Lmsl;

    sget v3, Lvkz;->eX:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldma;-><init>(Ljava/lang/String;ILmsl;I)V

    sput-object v0, Ldma;->a:Ldma;

    .line 15
    new-instance v0, Ldma;

    const-string v1, "LAST_HOUR"

    sget-object v2, Lmsl;->b:Lmsl;

    sget v3, Lvkz;->eY:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldma;-><init>(Ljava/lang/String;ILmsl;I)V

    sput-object v0, Ldma;->c:Ldma;

    .line 16
    new-instance v0, Ldma;

    const-string v1, "TODAY"

    sget-object v2, Lmsl;->c:Lmsl;

    sget v3, Lvkz;->fc:I

    invoke-direct {v0, v1, v7, v2, v3}, Ldma;-><init>(Ljava/lang/String;ILmsl;I)V

    sput-object v0, Ldma;->d:Ldma;

    .line 17
    new-instance v0, Ldma;

    const-string v1, "THIS_WEEK"

    sget-object v2, Lmsl;->d:Lmsl;

    sget v3, Lvkz;->fa:I

    invoke-direct {v0, v1, v8, v2, v3}, Ldma;-><init>(Ljava/lang/String;ILmsl;I)V

    sput-object v0, Ldma;->e:Ldma;

    .line 18
    new-instance v0, Ldma;

    const-string v1, "THIS_MONTH"

    sget-object v2, Lmsl;->e:Lmsl;

    sget v3, Lvkz;->eZ:I

    invoke-direct {v0, v1, v9, v2, v3}, Ldma;-><init>(Ljava/lang/String;ILmsl;I)V

    sput-object v0, Ldma;->f:Ldma;

    .line 19
    new-instance v0, Ldma;

    const-string v1, "THIS_YEAR"

    const/4 v2, 0x5

    sget-object v3, Lmsl;->f:Lmsl;

    sget v4, Lvkz;->fb:I

    invoke-direct {v0, v1, v2, v3, v4}, Ldma;-><init>(Ljava/lang/String;ILmsl;I)V

    sput-object v0, Ldma;->g:Ldma;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Ldma;

    sget-object v1, Ldma;->a:Ldma;

    aput-object v1, v0, v5

    sget-object v1, Ldma;->c:Ldma;

    aput-object v1, v0, v6

    sget-object v1, Ldma;->d:Ldma;

    aput-object v1, v0, v7

    sget-object v1, Ldma;->e:Ldma;

    aput-object v1, v0, v8

    sget-object v1, Ldma;->f:Ldma;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldma;->g:Ldma;

    aput-object v2, v0, v1

    sput-object v0, Ldma;->i:[Ldma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmsl;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Ldma;->b:Lmsl;

    .line 26
    iput p4, p0, Ldma;->h:I

    .line 27
    return-void
.end method

.method public static a(Lffe;)Ldma;
    .locals 2

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    sget-object v0, Ldma;->a:Ldma;

    .line 72
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ldmb;->a:[I

    invoke-virtual {p0}, Lffe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v0, Ldma;->a:Ldma;

    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, Ldma;->d:Ldma;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v0, Ldma;->e:Ldma;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Ldma;->f:Ldma;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ldma;
    .locals 3

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    sget-object v0, Ldma;->a:Ldma;

    .line 47
    :goto_0
    return-object v0

    .line 1013
    :cond_0
    :try_start_0
    const-class v0, Ldma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldma;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported upload date: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_1
    sget-object v0, Ldma;->a:Ldma;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Ldma;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldma;->i:[Ldma;

    invoke-virtual {v0}, [Ldma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldma;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldma;->h:I

    return v0
.end method
