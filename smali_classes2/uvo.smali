.class public final Luvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field final b:Luvm;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lkyi;

.field final f:Lutt;

.field final g:Luxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lpgc;

    const/4 v1, 0x0

    sget-object v2, Lutx;->a:Lpgc;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Lksl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luvo;->a:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Luvm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lkyi;Lutt;Luxg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Luvo;->b:Luvm;

    .line 48
    iput-object p2, p0, Luvo;->c:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p3, p0, Luvo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    iput-object p4, p0, Luvo;->e:Lkyi;

    .line 51
    iput-object p5, p0, Luvo;->f:Lutt;

    .line 52
    iput-object p6, p0, Luvo;->g:Luxg;

    .line 53
    return-void
.end method
