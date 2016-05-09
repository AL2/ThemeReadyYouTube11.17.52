.class public interface abstract Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbea;

    invoke-direct {v0}, Lbea;-><init>()V

    .line 30
    new-instance v0, Lbed;

    invoke-direct {v0}, Lbed;-><init>()V

    .line 1224
    new-instance v1, Lbec;

    iget-object v0, v0, Lbed;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbec;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbdz;->a:Lbdz;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
