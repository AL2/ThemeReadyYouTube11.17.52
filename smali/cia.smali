.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field final a:Llle;

.field final b:Lldo;

.field final c:Llnz;

.field private final d:Lfj;

.field private final e:Lmmc;

.field private final f:Lskj;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj;Lmmc;Llle;Lldo;Ltmu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lcia;->d:Lfj;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lcia;->e:Lmmc;

    .line 42
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    iput-object v0, p0, Lcia;->a:Llle;

    .line 43
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcia;->b:Lldo;

    .line 44
    iget-object v0, p5, Ltmu;->X:Lskj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    iput-object v0, p0, Lcia;->f:Lskj;

    .line 45
    instance-of v0, p6, Llnz;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Llnz;

    iput-object p6, p0, Lcia;->c:Llnz;

    .line 47
    iget-object v0, p0, Lcia;->c:Llnz;

    invoke-interface {v0}, Llnz;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcia;->g:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcia;->c:Llnz;

    .line 50
    iput-object v1, p0, Lcia;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v1, p0, Lcia;->a:Llle;

    iget-object v2, p0, Lcia;->d:Lfj;

    iget-object v3, p0, Lcia;->g:Ljava/lang/Object;

    .line 1094
    iget-object v0, v1, Llle;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, v1, Llle;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Lllg;->dismiss()V

    .line 1101
    :cond_0
    iput-object v4, v1, Llle;->b:Ljava/lang/ref/WeakReference;

    .line 1069
    :cond_1
    iget-object v0, v1, Llle;->a:Lllf;

    invoke-interface {v0, v4, v3}, Lllf;->a(Lnbr;Ljava/lang/Object;)Lllg;

    move-result-object v0

    .line 1070
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Llle;->b:Ljava/lang/ref/WeakReference;

    .line 1071
    invoke-interface {v0, v1}, Lllg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1072
    invoke-interface {v0, v2}, Lllg;->a(Lfj;)V

    .line 57
    iget-object v0, p0, Lcia;->e:Lmmc;

    iget-object v1, p0, Lcia;->f:Lskj;

    iget-object v1, v1, Lskj;->a:Ljava/lang/String;

    new-instance v2, Lcib;

    invoke-direct {v2, p0}, Lcib;-><init>(Lcia;)V

    .line 1256
    new-instance v3, Lnnw;

    iget-object v4, v0, Lmmc;->g:Lnok;

    iget-object v5, v0, Lmmc;->h:Lpdu;

    .line 1258
    invoke-interface {v5}, Lpdu;->c()Lpds;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnnw;-><init>(Lnok;Lpds;)V

    .line 2028
    invoke-static {v1}, Lnnw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnnw;->a:Ljava/lang/String;

    .line 1260
    new-instance v1, Lmmj;

    .line 2490
    invoke-direct {v1, v0}, Lmmj;-><init>(Lmmc;)V

    .line 1261
    invoke-virtual {v1, v3, v2}, Lmmj;->b(Lnmz;Lpgz;)V

    .line 78
    return-void
.end method
