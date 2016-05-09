.class public final Lggh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhqg;
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;

.field private static m:Lggh;


# instance fields
.field public final a:Lger;

.field public final b:Lgey;

.field public final c:Lhqt;

.field public final d:Lhrz;

.field public final e:Lhqv;

.field public final f:Lhqj;

.field public final g:Lguc;

.field public final h:Lhmo;

.field public final i:Lhmq;

.field public final j:Lgfo;

.field public final k:Lhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lggh;->l:Ljava/lang/Object;

    new-instance v0, Lggh;

    invoke-direct {v0}, Lggh;-><init>()V

    .line 1000
    sget-object v1, Lggh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lggh;->m:Lggh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    new-instance v0, Lger;

    invoke-direct {v0}, Lger;-><init>()V

    iput-object v0, p0, Lggh;->a:Lger;

    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    iput-object v0, p0, Lggh;->b:Lgey;

    new-instance v0, Lhqe;

    invoke-direct {v0}, Lhqe;-><init>()V

    new-instance v0, Lhqt;

    invoke-direct {v0}, Lhqt;-><init>()V

    iput-object v0, p0, Lggh;->c:Lhqt;

    new-instance v0, Lhrz;

    invoke-direct {v0}, Lhrz;-><init>()V

    iput-object v0, p0, Lggh;->d:Lhrz;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lhqv;->a(I)Lhqv;

    move-result-object v0

    iput-object v0, p0, Lggh;->e:Lhqv;

    new-instance v0, Lhqj;

    invoke-direct {v0}, Lhqj;-><init>()V

    iput-object v0, p0, Lggh;->f:Lhqj;

    new-instance v0, Lgug;

    invoke-direct {v0}, Lgug;-><init>()V

    iput-object v0, p0, Lggh;->g:Lguc;

    new-instance v0, Lhmt;

    invoke-direct {v0}, Lhmt;-><init>()V

    new-instance v0, Lhqi;

    invoke-direct {v0}, Lhqi;-><init>()V

    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    new-instance v0, Lhmo;

    invoke-direct {v0}, Lhmo;-><init>()V

    iput-object v0, p0, Lggh;->h:Lhmo;

    new-instance v0, Lhmq;

    invoke-direct {v0}, Lhmq;-><init>()V

    iput-object v0, p0, Lggh;->i:Lhmq;

    new-instance v0, Lgfo;

    invoke-direct {v0}, Lgfo;-><init>()V

    iput-object v0, p0, Lggh;->j:Lgfo;

    new-instance v0, Lhrl;

    invoke-direct {v0}, Lhrl;-><init>()V

    new-instance v0, Lhoh;

    invoke-direct {v0}, Lhoh;-><init>()V

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    iput-object v0, p0, Lggh;->k:Lhoa;

    return-void
.end method

.method public static a()Lggh;
    .locals 2

    sget-object v1, Lggh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lggh;->m:Lggh;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
