.class public Lqiv;
.super Lktg;
.source "SourceFile"


# instance fields
.field public final a:Lqyt;

.field public final b:Lnkf;

.field public final c:Lnkf;

.field public final d:Lrpp;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lngw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lqyt;Lnkf;Lnkf;Lrpp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lktg;-><init>()V

    .line 60
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyt;

    iput-object v0, p0, Lqiv;->a:Lqyt;

    .line 61
    iput-object p2, p0, Lqiv;->b:Lnkf;

    .line 62
    iput-object p3, p0, Lqiv;->c:Lnkf;

    .line 64
    iput-object p4, p0, Lqiv;->d:Lrpp;

    .line 65
    iput-object p5, p0, Lqiv;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lqiv;->h:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lqiv;->i:Lngw;

    .line 68
    iput-boolean p7, p0, Lqiv;->j:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lqyt;Lnkf;Lrpp;Ljava/lang/String;Ljava/lang/String;Lngw;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lktg;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyt;

    iput-object v0, p0, Lqiv;->a:Lqyt;

    .line 42
    iput-object p2, p0, Lqiv;->b:Lnkf;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lqiv;->c:Lnkf;

    .line 45
    iput-object p3, p0, Lqiv;->d:Lrpp;

    .line 46
    iput-object p4, p0, Lqiv;->e:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lqiv;->h:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lqiv;->i:Lngw;

    .line 49
    iput-boolean p7, p0, Lqiv;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lktg;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
