.class final Lhzv;
.super Ljava/lang/Object;

# interfaces
.implements Lift;


# instance fields
.field private synthetic a:Lhzr;


# direct methods
.method constructor <init>(Lhzr;)V
    .locals 0

    iput-object p1, p0, Lhzv;->a:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhzv;->a:Lhzr;

    invoke-virtual {v0, p1}, Lhzr;->d(Ljava/lang/String;)Lhzt;

    .line 1000
    sget-object v0, Liey;->c:Ljava/lang/String;

    .line 0
    return-object v0
.end method
