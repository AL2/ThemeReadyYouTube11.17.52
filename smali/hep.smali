.class final Lhep;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lgup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgup;

    const/4 v1, 0x0

    new-instance v2, Lheq;

    const-string v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d7\u00b7\u00af\u0018\u0083\u00ca\u0096\u00f30"

    invoke-static {v3}, Lgup;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lheq;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lher;

    const-string v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c5\u001c;<\u00ce\u00ab\u0013\u00be0"

    invoke-static {v3}, Lgup;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lher;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lhep;->a:[Lgup;

    return-void
.end method
