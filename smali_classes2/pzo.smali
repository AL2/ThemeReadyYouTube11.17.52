.class final Lpzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqaq;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lqah;

.field private synthetic d:Lpzm;


# direct methods
.method constructor <init>(Lpzm;Ljava/lang/String;[BLqah;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lpzo;->d:Lpzm;

    iput-object p2, p0, Lpzo;->a:Ljava/lang/String;

    iput-object p3, p0, Lpzo;->b:[B

    iput-object p4, p0, Lpzo;->c:Lqah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lppq;Lpps;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lpzo;->d:Lpzm;

    iget-object v1, p0, Lpzo;->a:Ljava/lang/String;

    iget-object v4, p0, Lpzo;->b:[B

    iget-object v5, p0, Lpzo;->c:Lqah;

    move-object v2, p1

    move-object v3, p2

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lpzm;->a(Ljava/lang/String;Lppq;Lpps;[BLqah;)V

    .line 185
    return-void
.end method
