.class final Lgvu;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lgup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgup;

    const/4 v1, 0x0

    new-instance v2, Lgvv;

    const-string v3, "0\u0082\u0003\u00b30\u0082\u0002\u009b\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0089\u00b1?m\u00dd07\u00b90"

    invoke-static {v3}, Lgup;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgvv;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgvw;

    const-string v3, "0\u0082\u0003\u00b30\u0082\u0002\u009b\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u0007\u0082\u00d1\u00b1\u008b\u0094\u00070"

    invoke-static {v3}, Lgup;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgvw;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgvu;->a:[Lgup;

    return-void
.end method
