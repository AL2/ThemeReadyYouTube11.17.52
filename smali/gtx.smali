.class public final Lgtx;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhtg;

.field public static b:Lhtg;

.field public static c:Lhtg;

.field public static d:Lhtg;

.field public static e:Lhtg;

.field public static f:Lhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhtg;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhtg;

    move-result-object v0

    sput-object v0, Lgtx;->a:Lhtg;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhtg;->a(Ljava/lang/String;Ljava/lang/String;)Lhtg;

    move-result-object v0

    sput-object v0, Lgtx;->b:Lhtg;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhtg;->a(Ljava/lang/String;Ljava/lang/String;)Lhtg;

    move-result-object v0

    sput-object v0, Lgtx;->c:Lhtg;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhtg;->a(Ljava/lang/String;Ljava/lang/String;)Lhtg;

    move-result-object v0

    sput-object v0, Lgtx;->d:Lhtg;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhtg;->a(Ljava/lang/String;Ljava/lang/String;)Lhtg;

    move-result-object v0

    sput-object v0, Lgtx;->e:Lhtg;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhtg;->a(Ljava/lang/String;Ljava/lang/Long;)Lhtg;

    move-result-object v0

    sput-object v0, Lgtx;->f:Lhtg;

    return-void
.end method
