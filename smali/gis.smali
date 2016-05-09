.class public final Lgis;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lhtg;


# direct methods
.method constructor <init>(Lhtg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgis;->b:Lhtg;

    iput-object p2, p0, Lgis;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lgis;
    .locals 3

    new-instance v0, Lgis;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lhtg;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhtg;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgis;-><init>(Lhtg;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lgis;
    .locals 3

    new-instance v0, Lgis;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lhtg;->a(Ljava/lang/String;Ljava/lang/Long;)Lhtg;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgis;-><init>(Lhtg;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgis;
    .locals 2

    new-instance v0, Lgis;

    invoke-static {p0, p2}, Lhtg;->a(Ljava/lang/String;Ljava/lang/String;)Lhtg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgis;-><init>(Lhtg;Ljava/lang/Object;)V

    return-object v0
.end method
