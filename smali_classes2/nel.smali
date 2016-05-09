.class public Lnel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lubv;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:[B


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltmu;[B)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lubv;

    invoke-direct {v0}, Lubv;-><init>()V

    invoke-direct {p0, v0}, Lnel;-><init>(Lubv;)V

    .line 1090
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lnel;->d:Ljava/lang/String;

    .line 1094
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lnel;->b:Ljava/lang/String;

    .line 1095
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnel;->c:Landroid/graphics/drawable/Drawable;

    .line 1096
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnel;->e:Ljava/lang/CharSequence;

    .line 1097
    iput-object p4, p0, Lnel;->f:[B

    .line 1099
    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->b:Ltmu;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lnel;->a:Lubv;

    new-instance v1, Ltmu;

    invoke-direct {v1}, Ltmu;-><init>()V

    iput-object v1, v0, Lubv;->b:Ltmu;

    .line 1102
    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->b:Ltmu;

    new-instance v1, Lrxk;

    invoke-direct {v1}, Lrxk;-><init>()V

    iput-object v1, v0, Ltmu;->o:Lrxk;

    .line 1103
    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->b:Ltmu;

    iget-object v0, v0, Ltmu;->o:Lrxk;

    iget-object v1, p0, Lnel;->d:Ljava/lang/String;

    iput-object v1, v0, Lrxk;->a:Ljava/lang/String;

    .line 1106
    :cond_0
    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->b:Ltmu;

    iget-object v0, v0, Ltmu;->o:Lrxk;

    iget-object v1, p0, Lnel;->b:Ljava/lang/String;

    iput-object v1, v0, Lrxk;->b:Ljava/lang/String;

    .line 1111
    :try_start_0
    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->b:Ltmu;

    .line 1113
    invoke-static {p3}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Lubv;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnel;->a:Lubv;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnel;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->b:Ltmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->b:Ltmu;

    iget-object v0, v0, Ltmu;->o:Lrxk;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->b:Ltmu;

    iget-object v0, v0, Ltmu;->o:Lrxk;

    iget-object v0, v0, Lrxk;->a:Ljava/lang/String;

    iput-object v0, p0, Lnel;->d:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lnel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnel;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->a:Lsul;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnel;->e:Ljava/lang/CharSequence;

    .line 77
    :cond_0
    iget-object v0, p0, Lnel;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnel;->f:[B

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lnel;->a:Lubv;

    iget-object v0, v0, Lubv;->x:[B

    iput-object v0, p0, Lnel;->f:[B

    .line 127
    :cond_0
    iget-object v0, p0, Lnel;->f:[B

    return-object v0
.end method
