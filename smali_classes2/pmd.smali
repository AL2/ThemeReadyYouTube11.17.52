.class final Lpmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lppq;

.field final d:Lpps;

.field final e:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;ILppq;Lpps;[B)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpmd;->a:Ljava/lang/String;

    .line 164
    iput p2, p0, Lpmd;->b:I

    .line 165
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppq;

    iput-object v0, p0, Lpmd;->c:Lppq;

    .line 166
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpps;

    iput-object v0, p0, Lpmd;->d:Lpps;

    .line 167
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lpmd;->e:[B

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILppq;Lpps;[BB)V
    .locals 0

    .prologue
    .line 149
    invoke-direct/range {p0 .. p5}, Lpmd;-><init>(Ljava/lang/String;ILppq;Lpps;[B)V

    return-void
.end method
