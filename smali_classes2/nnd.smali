.class public final Lnnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpa;


# static fields
.field public static final a:Lnnf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Lwco;

.field private final g:Lpbm;

.field private final h:Lnnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    sput-object v0, Lnnd;->a:Lnnf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwco;Lpbm;Landroid/content/SharedPreferences;Lnnf;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnnd;->b:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnnd;->c:I

    .line 70
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lnnd;->d:Landroid/telephony/TelephonyManager;

    .line 71
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lnnd;->e:Landroid/content/pm/PackageManager;

    .line 72
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lnnd;->f:Lwco;

    .line 73
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lnnd;->g:Lpbm;

    .line 74
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    iput-object v0, p0, Lnnd;->h:Lnnf;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ltbn;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p1, Ltbn;->a:Lsgw;

    .line 84
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    move-object v1, v0

    .line 88
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsgw;->l:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lnnd;->d:Landroid/telephony/TelephonyManager;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Lliq;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsgw;->m:Ljava/lang/String;

    .line 90
    iget v0, p0, Lnnd;->c:I

    iput v0, v1, Lsgw;->h:I

    .line 91
    iget-object v0, p0, Lnnd;->b:Landroid/content/Context;

    iget-object v2, p0, Lnnd;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2}, Llhn;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsgw;->i:Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lsgw;->k:Ljava/lang/String;

    .line 94
    const-string v0, "Android"

    iput-object v0, v1, Lsgw;->j:Ljava/lang/String;

    .line 95
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lsgw;->f:Ljava/lang/String;

    .line 96
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lsgw;->g:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lnnd;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsgw;->A:I

    .line 102
    iget-object v0, p0, Lnnd;->g:Lpbm;

    invoke-interface {v0}, Lpbm;->j()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "123"

    iput-object v0, v1, Lsgw;->c:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lnnd;->h:Lnnf;

    invoke-interface {v0, v1}, Lnnf;->a(Lsgw;)V

    .line 115
    iput-object v1, p1, Ltbn;->a:Lsgw;

    .line 116
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
