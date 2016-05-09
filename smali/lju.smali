.class public Llju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lljy;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Lljx;

.field private final e:Lljw;


# direct methods
.method public constructor <init>(Lljy;Lljx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljy;

    iput-object v0, p0, Llju;->a:Lljy;

    .line 97
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Llju;->d:Lljx;

    .line 98
    new-instance v0, Lljv;

    invoke-direct {v0, p0}, Lljv;-><init>(Llju;)V

    iput-object v0, p0, Llju;->e:Lljw;

    .line 120
    iput-object v2, p0, Llju;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Llju;->a:Lljy;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lljy;->a(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Llju;->e:Lljw;

    invoke-interface {p2, v0}, Lljx;->a(Lljw;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Llju;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Llju;->a:Lljy;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lljy;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Llju;->d:Lljx;

    iget-object v1, p0, Llju;->e:Lljw;

    invoke-interface {v0, v1}, Lljx;->a(Lljw;)V

    .line 139
    return-void
.end method
