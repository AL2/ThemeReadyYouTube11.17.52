.class final Lgzn;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lgup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgup;

    const/4 v1, 0x0

    new-instance v2, Lgzo;

    const-string v3, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d4\u0004L\"\u0090hU\u00820"

    invoke-static {v3}, Lgup;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgzo;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgzp;

    const-string v3, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c0\u0093\u00a8\u00ed~\u00e3\u00b0\u00f10"

    invoke-static {v3}, Lgup;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgzp;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgzn;->a:[Lgup;

    return-void
.end method
