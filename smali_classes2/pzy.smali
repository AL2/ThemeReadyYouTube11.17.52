.class final Lpzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqaq;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lqak;

.field private synthetic d:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Ljava/lang/String;[BLqak;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lpzy;->d:Lpzv;

    iput-object p2, p0, Lpzy;->a:Ljava/lang/String;

    iput-object p3, p0, Lpzy;->b:[B

    iput-object p4, p0, Lpzy;->c:Lqak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lppq;Lpps;)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lpzy;->d:Lpzv;

    iget-object v1, p0, Lpzy;->a:Ljava/lang/String;

    iget-object v4, p0, Lpzy;->b:[B

    iget-object v5, p0, Lpzy;->c:Lqak;

    move-object v2, p1

    move-object v3, p2

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lpzv;->a(Ljava/lang/String;Lppq;Lpps;[BLqak;)V

    .line 214
    return-void
.end method
